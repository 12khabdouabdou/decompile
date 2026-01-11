.class public final LyH5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFH5;

.field public final synthetic b:LTkg;

.field public final synthetic c:LTnd;

.field public final synthetic t:LEP$p$c;


# direct methods
.method public constructor <init>(LFH5;LTkg;LTnd;LEP$p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyH5;->a:LFH5;

    .line 2
    .line 3
    iput-object p2, p0, LyH5;->b:LTkg;

    .line 4
    .line 5
    iput-object p3, p0, LyH5;->c:LTnd;

    .line 6
    .line 7
    iput-object p4, p0, LyH5;->t:LEP$p$c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LC5a;

    .line 2
    .line 3
    invoke-direct {v0}, LC5a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LyH5;->t:LEP$p$c;

    .line 7
    .line 8
    iget v2, v1, LEP$p$c;->d:I

    .line 9
    .line 10
    sget-object v3, LxH5;->a:[I

    .line 11
    .line 12
    invoke-static {v2}, LzHa;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-string v2, "SEE_MORE"

    .line 22
    .line 23
    iput-object v2, v0, LE5a;->r0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, LK5a;->Z:LK5a;

    .line 26
    .line 27
    iput-object v2, v0, LE5a;->u0:LK5a;

    .line 28
    .line 29
    sget-object v2, LD5a;->Y:LD5a;

    .line 30
    .line 31
    iput-object v2, v0, LC5a;->D0:LD5a;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LyH5;->b:LTkg;

    .line 34
    .line 35
    iget-object v3, p0, LyH5;->c:LTnd;

    .line 36
    .line 37
    iget-object v4, p0, LyH5;->a:LFH5;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, LEP$p$c;->f:LON;

    .line 43
    .line 44
    iget-object v1, v1, LEP$p$c;->e:LcO;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4, v1}, LFH5;->b(LE5a;LTkg;LTnd;LON;LcO;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
