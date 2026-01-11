.class public final LASi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCSi;

.field public final synthetic c:LZm0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LCSi;LZm0;II)V
    .locals 0

    .line 1
    iput p4, p0, LASi;->a:I

    iput-object p1, p0, LASi;->b:LCSi;

    iput-object p2, p0, LASi;->c:LZm0;

    iput p3, p0, LASi;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LASi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lcom/snap/composer/utils/Ref;

    .line 8
    .line 9
    iget-object v2, p0, LASi;->b:LCSi;

    .line 10
    .line 11
    invoke-virtual {v2}, LA7k;->s()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LzSi;

    .line 16
    .line 17
    iget-object v3, p0, LASi;->c:LZm0;

    .line 18
    .line 19
    iget v4, p0, LASi;->t:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct/range {v1 .. v6}, LzSi;-><init>(LCSi;LZm0;ILcom/snap/composer/utils/Ref;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Lcom/snap/composer/utils/Ref;

    .line 33
    .line 34
    iget-object v1, p0, LASi;->b:LCSi;

    .line 35
    .line 36
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LzSi;

    .line 41
    .line 42
    iget-object v2, p0, LASi;->c:LZm0;

    .line 43
    .line 44
    iget v3, p0, LASi;->t:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct/range {v0 .. v5}, LzSi;-><init>(LCSi;LZm0;ILcom/snap/composer/utils/Ref;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    move-object v4, p1

    .line 57
    check-cast v4, Lcom/snap/composer/utils/Ref;

    .line 58
    .line 59
    iget-object v1, p0, LASi;->b:LCSi;

    .line 60
    .line 61
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LzSi;

    .line 66
    .line 67
    iget-object v2, p0, LASi;->c:LZm0;

    .line 68
    .line 69
    iget v3, p0, LASi;->t:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, LzSi;-><init>(LCSi;LZm0;ILcom/snap/composer/utils/Ref;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    sget-object p1, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
