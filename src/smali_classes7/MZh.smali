.class public final LMZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Luzb;

.field public final synthetic Y:Z

.field public final synthetic a:LoL6;

.field public final synthetic b:LSZh;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LoL6;LSZh;IILuzb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMZh;->a:LoL6;

    .line 5
    .line 6
    iput-object p2, p0, LMZh;->b:LSZh;

    .line 7
    .line 8
    iput p3, p0, LMZh;->c:I

    .line 9
    .line 10
    iput p4, p0, LMZh;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LMZh;->X:Luzb;

    .line 13
    .line 14
    iput-boolean p6, p0, LMZh;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LMZh;->b:LSZh;

    .line 2
    .line 3
    iget-object v1, v0, LSZh;->C0:LHce;

    .line 4
    .line 5
    iget v2, p0, LMZh;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LMZh;->t:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LMZh;->X:Luzb;

    .line 18
    .line 19
    iget-boolean v5, p0, LMZh;->Y:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, LHce;->s(Ljava/lang/Integer;Ljava/lang/Integer;Luzb;Z)LS1i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LMZh;->a:LoL6;

    .line 26
    .line 27
    iput-object v1, v2, LoL6;->g:LS1i;

    .line 28
    .line 29
    iget-object v0, v0, LSZh;->C0:LHce;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LHce;->b(LoL6;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object v0
.end method
