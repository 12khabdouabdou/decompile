.class public final synthetic Lfd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lfd/i;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfd/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/g;->p:Lfd/i;

    iput-object p2, p0, Lfd/g;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/g;->p:Lfd/i;

    iget-object v1, p0, Lfd/g;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lfd/i;->d(Lfd/i;Ljava/lang/String;)V

    return-void
.end method
