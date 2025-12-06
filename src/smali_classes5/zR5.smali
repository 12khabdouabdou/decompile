.class public final LzR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZ9a;

.field public final synthetic b:LIN;


# direct methods
.method public constructor <init>(LZ9a;LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzR5;->a:LZ9a;

    .line 5
    .line 6
    iput-object p2, p0, LzR5;->b:LIN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LzR5;->a:LZ9a;

    .line 2
    .line 3
    instance-of v1, v0, LX9a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LX9a;

    .line 8
    .line 9
    iget-object v0, v0, LX9a;->b:Llyk;

    .line 10
    .line 11
    instance-of v1, v0, LN9a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LFN$S0;

    .line 16
    .line 17
    check-cast v0, LN9a;

    .line 18
    .line 19
    iget-object v0, v0, LN9a;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LFN$S0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LzR5;->b:LIN;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Luxg;->a:Luxg;

    .line 30
    .line 31
    return-object v0
.end method
