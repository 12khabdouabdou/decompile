.class public final synthetic LQD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcE0;


# instance fields
.field public final synthetic a:LWD0;


# direct methods
.method public synthetic constructor <init>(LWD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQD0;->a:LWD0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQD0;->a:LWD0;

    .line 2
    .line 3
    iget-object v0, v0, LWD0;->o:LQS9;

    .line 4
    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwsj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwsj;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
