.class public final LDBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LSlb;

.field public final synthetic Y:Z

.field public final synthetic a:LJH6;

.field public final synthetic b:LKBh;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LJH6;LKBh;IILSlb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDBh;->a:LJH6;

    .line 5
    .line 6
    iput-object p2, p0, LDBh;->b:LKBh;

    .line 7
    .line 8
    iput p3, p0, LDBh;->c:I

    .line 9
    .line 10
    iput p4, p0, LDBh;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LDBh;->X:LSlb;

    .line 13
    .line 14
    iput-boolean p6, p0, LDBh;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LDBh;->b:LKBh;

    .line 2
    .line 3
    iget-object v1, v0, LKBh;->C0:LnVd;

    .line 4
    .line 5
    iget v2, p0, LDBh;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LDBh;->t:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LDBh;->X:LSlb;

    .line 18
    .line 19
    iget-boolean v5, p0, LDBh;->Y:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, LnVd;->s(Ljava/lang/Integer;Ljava/lang/Integer;LSlb;Z)LFDh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LDBh;->a:LJH6;

    .line 26
    .line 27
    iput-object v1, v2, LJH6;->g:LFDh;

    .line 28
    .line 29
    iget-object v0, v0, LKBh;->C0:LnVd;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LnVd;->b(LJH6;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object v0
.end method
