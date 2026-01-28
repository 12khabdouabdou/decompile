.class public final synthetic Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lfd/a$e;


# direct methods
.method public synthetic constructor <init>(Lfd/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c;->p:Lfd/a$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/c;->p:Lfd/a$e;

    invoke-static {v0}, Lfd/a$e;->b(Lfd/a$e;)V

    return-void
.end method
