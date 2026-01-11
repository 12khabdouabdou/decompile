.class public final LJof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKof;


# instance fields
.field public final synthetic a:Le57;

.field public final synthetic b:Lu5b;


# direct methods
.method public constructor <init>(Lu5b;Le57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJof;->b:Lu5b;

    .line 5
    .line 6
    iput-object p2, p0, LJof;->a:Le57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQof;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQof;->a:LU83;

    .line 2
    .line 3
    iget-object v1, p0, LJof;->b:Lu5b;

    .line 4
    .line 5
    iget-object v1, v1, Lu5b;->a:LLdb;

    .line 6
    .line 7
    iget-object v2, p0, LJof;->a:Le57;

    .line 8
    .line 9
    iget-object v1, v1, LLdb;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LuKb;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LKzc;

    .line 17
    .line 18
    invoke-direct {v1}, LKzc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LKzc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lmri;->d(LKzc;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LQof;->a:LU83;

    .line 27
    .line 28
    invoke-interface {p1}, Lmri;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
