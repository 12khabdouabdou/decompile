.class public final LuV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final a:LyV4;

.field public b:LTV9;

.field public c:Lsm9;


# direct methods
.method public constructor <init>(LyV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuV4;->a:LyV4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LuV4;->b:LTV9;

    .line 2
    .line 3
    iget-object v1, p0, LuV4;->c:Lsm9;

    .line 4
    .line 5
    new-instance v2, LvV4;

    .line 6
    .line 7
    iget-object v3, p0, LuV4;->a:LyV4;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, LvV4;-><init>(LyV4;LTV9;Lsm9;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
