.class public final Lmah;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnah;


# direct methods
.method public synthetic constructor <init>(Lnah;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmah;->a:I

    iput-object p1, p0, Lmah;->b:Lnah;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmah;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmah;->b:Lnah;

    .line 7
    .line 8
    iget-object v0, v0, Lnah;->f0:LGl3;

    .line 9
    .line 10
    iget-object v0, v0, LGl3;->b:LiI3;

    .line 11
    .line 12
    invoke-static {v0}, LjI3;->d(LiI3;)LfI3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LeHa;->t:LeHa;

    .line 18
    .line 19
    iget-object v1, p0, Lmah;->b:Lnah;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LEk3;->b(LeHa;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, LeHa;->Y:LeHa;

    .line 28
    .line 29
    iget-object v1, p0, Lmah;->b:Lnah;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LEk3;->b(LeHa;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, LeHa;->c:LeHa;

    .line 38
    .line 39
    iget-object v1, p0, Lmah;->b:Lnah;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LEk3;->b(LeHa;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    sget-object v0, LeHa;->X:LeHa;

    .line 48
    .line 49
    iget-object v1, p0, Lmah;->b:Lnah;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LEk3;->b(LeHa;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
