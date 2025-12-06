.class public final Ldi6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lhi6;IIIIJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi6;->a:I

    .line 1
    iput-object p1, p0, Ldi6;->Z:Ljava/lang/Object;

    iput p2, p0, Ldi6;->b:I

    iput p3, p0, Ldi6;->c:I

    iput p4, p0, Ldi6;->t:I

    iput p5, p0, Ldi6;->Y:I

    iput-wide p6, p0, Ldi6;->X:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnNi;IIIJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi6;->a:I

    .line 2
    iput-object p1, p0, Ldi6;->Z:Ljava/lang/Object;

    iput p2, p0, Ldi6;->b:I

    iput p3, p0, Ldi6;->c:I

    iput p4, p0, Ldi6;->t:I

    iput-wide p5, p0, Ldi6;->X:J

    iput p7, p0, Ldi6;->Y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnNi;

    .line 9
    .line 10
    iget-object v1, v0, LnNi;->a:LElc;

    .line 11
    .line 12
    iget v5, p0, Ldi6;->c:I

    .line 13
    .line 14
    iget v6, p0, Ldi6;->t:I

    .line 15
    .line 16
    iget v4, p0, Ldi6;->b:I

    .line 17
    .line 18
    iget-wide v2, p0, Ldi6;->X:J

    .line 19
    .line 20
    iget v7, p0, Ldi6;->Y:I

    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, LElc;->p(JIIII)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldi6;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhi6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhi6;->c()Li4d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, Li4d;->u:Lvcf;

    .line 37
    .line 38
    const v0, 0x7f0a2f0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v1, LSRh;

    .line 46
    .line 47
    iget v4, p0, Ldi6;->c:I

    .line 48
    .line 49
    iget v5, p0, Ldi6;->t:I

    .line 50
    .line 51
    iget v3, p0, Ldi6;->b:I

    .line 52
    .line 53
    iget v6, p0, Ldi6;->Y:I

    .line 54
    .line 55
    iget-wide v7, p0, Ldi6;->X:J

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, LSRh;-><init>(Lvcf;IIIIJ)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 61
    .line 62
    const-string v4, "UPDATE StoryInteractionSignals\nSET retroEntranceIntent = ?,\n    retroExitIntent = ?,\n    entryIntent = ?,\n    exitIntent = ?\nWHERE _id = ?"

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-virtual {v3, v9, v4, v5, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 66
    .line 67
    .line 68
    sget-object v1, LCNh;->l0:LCNh;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
