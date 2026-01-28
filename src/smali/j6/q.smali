.class public final synthetic Lj6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lj6/s;


# direct methods
.method public synthetic constructor <init>(Lj6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/q;->p:Lj6/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q;->p:Lj6/s;

    invoke-static {v0}, Lj6/s;->b(Lj6/s;)V

    return-void
.end method
