.class public final LFAf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEAf;

.field public final synthetic c:LGf0;


# direct methods
.method public synthetic constructor <init>(LEAf;LGf0;I)V
    .locals 0

    .line 1
    iput p3, p0, LFAf;->a:I

    iput-object p1, p0, LFAf;->b:LEAf;

    iput-object p2, p0, LFAf;->c:LGf0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFAf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFAf;->b:LEAf;

    .line 7
    .line 8
    iget v0, v0, LEAf;->f0:F

    .line 9
    .line 10
    iget-object v1, p0, LFAf;->c:LGf0;

    .line 11
    .line 12
    invoke-virtual {v1}, LGf0;->a()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LFAf;->b:LEAf;

    .line 25
    .line 26
    iget-object v0, v0, LEAf;->g0:LyAi;

    .line 27
    .line 28
    invoke-virtual {v0}, LyAi;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LFAf;->c:LGf0;

    .line 39
    .line 40
    invoke-virtual {v1}, LGf0;->a()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    mul-float v0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
