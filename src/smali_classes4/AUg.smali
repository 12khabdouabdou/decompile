.class public final LAUg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Ljava/lang/Boolean;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAUg;->a:I

    .line 1
    iput-object p1, p0, LAUg;->t:Ljava/lang/Boolean;

    iput-object p2, p0, LAUg;->X:Ljava/lang/Long;

    iput-object p3, p0, LAUg;->Y:Ljava/lang/Boolean;

    iput-object p4, p0, LAUg;->Z:Ljava/lang/Long;

    iput-object p5, p0, LAUg;->b:Ljava/lang/String;

    iput-object p6, p0, LAUg;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAUg;->a:I

    .line 2
    iput-object p1, p0, LAUg;->b:Ljava/lang/String;

    iput-object p2, p0, LAUg;->c:Ljava/lang/String;

    iput-object p3, p0, LAUg;->t:Ljava/lang/Boolean;

    iput-object p4, p0, LAUg;->X:Ljava/lang/Long;

    iput-object p5, p0, LAUg;->Y:Ljava/lang/Boolean;

    iput-object p6, p0, LAUg;->Z:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAUg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LAUg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LAUg;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, LAUg;->t:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, LAUg;->X:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iget-object v1, p0, LAUg;->Y:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, LAUg;->Z:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LFT;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, LAUg;->t:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, LAUg;->X:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iget-object v1, p0, LAUg;->Y:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iget-object v1, p0, LAUg;->Z:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    iget-object v1, p0, LAUg;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    iget-object v1, p0, LAUg;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
