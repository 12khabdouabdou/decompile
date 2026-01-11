.class public final Lw58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIX4;

.field public final b:LnJe;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LIX4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw58;->a:LIX4;

    .line 5
    .line 6
    sget-object p1, Lx58;->a:Lnp0;

    .line 7
    .line 8
    new-instance v0, LnJe;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw58;->b:LnJe;

    .line 14
    .line 15
    new-instance p1, LuZ7;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LREi;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw58;->c:LREi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lw58;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method
