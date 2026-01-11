.class public final LrI3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrI3;->a:I

    .line 1
    iput p1, p0, LrI3;->b:I

    iput-wide p2, p0, LrI3;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrI3;->a:I

    .line 2
    iput-wide p1, p0, LrI3;->c:J

    iput p3, p0, LrI3;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LrI3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgDb;

    .line 7
    .line 8
    iget v0, p0, LrI3;->b:I

    .line 9
    .line 10
    iget-wide v1, p0, LrI3;->c:J

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, LgDb;->u0(IJ)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lk3k;

    .line 19
    .line 20
    iget-wide v0, p0, LrI3;->c:J

    .line 21
    .line 22
    iget v2, p0, LrI3;->b:I

    .line 23
    .line 24
    invoke-interface {p1, v2, v0, v1}, Lk3k;->k(IJ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
