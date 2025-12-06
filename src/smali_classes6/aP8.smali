.class public final LaP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbP8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LbP8;II)V
    .locals 0

    .line 1
    iput p3, p0, LaP8;->a:I

    iput-object p1, p0, LaP8;->b:LbP8;

    iput p2, p0, LaP8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LaP8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaP8;->b:LbP8;

    .line 7
    .line 8
    iget-object v0, v0, LcIj;->c:LKu;

    .line 9
    .line 10
    check-cast v0, LcP8;

    .line 11
    .line 12
    iget v1, p0, LaP8;->c:I

    .line 13
    .line 14
    iget-object v0, v0, LcP8;->Y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LOBb;

    .line 21
    .line 22
    iget-object v0, v0, LOBb;->f0:LCSg;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LaP8;->b:LbP8;

    .line 26
    .line 27
    iget-object v0, v0, LcIj;->c:LKu;

    .line 28
    .line 29
    check-cast v0, LcP8;

    .line 30
    .line 31
    iget-object v0, v0, LcP8;->Y:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, LaP8;->c:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LOBb;

    .line 40
    .line 41
    iget-object v0, v0, LOBb;->n0:LJB8;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LaP8;->b:LbP8;

    .line 45
    .line 46
    iget-object v0, v0, LcIj;->c:LKu;

    .line 47
    .line 48
    check-cast v0, LcP8;

    .line 49
    .line 50
    iget v1, p0, LaP8;->c:I

    .line 51
    .line 52
    iget-object v0, v0, LcP8;->Y:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LOBb;

    .line 59
    .line 60
    invoke-virtual {v0}, LOBb;->z()LRxb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LaP8;->b:LbP8;

    .line 66
    .line 67
    iget-object v0, v0, LcIj;->c:LKu;

    .line 68
    .line 69
    check-cast v0, LcP8;

    .line 70
    .line 71
    iget v1, p0, LaP8;->c:I

    .line 72
    .line 73
    iget-object v0, v0, LcP8;->Y:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LOBb;

    .line 80
    .line 81
    iget-object v0, v0, LOBb;->x0:Landroid/net/Uri;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
