.class public final synthetic Lid/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lid/n0;


# direct methods
.method public synthetic constructor <init>(Lid/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/g0;->p:Lid/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/g0;->p:Lid/n0;

    invoke-static {v0}, Lid/n0;->a(Lid/n0;)V

    return-void
.end method
