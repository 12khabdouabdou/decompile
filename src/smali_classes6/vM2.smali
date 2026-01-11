.class public final LvM2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIak;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LIak;II)V
    .locals 0

    .line 1
    iput p3, p0, LvM2;->a:I

    iput-object p1, p0, LvM2;->b:LIak;

    iput p2, p0, LvM2;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LvM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvM2;->b:LIak;

    .line 7
    .line 8
    iget v1, p0, LvM2;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, LWSk;->q(LIak;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LvM2;->b:LIak;

    .line 16
    .line 17
    iget v1, p0, LvM2;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LWSk;->q(LIak;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LvM2;->b:LIak;

    .line 25
    .line 26
    iget v1, p0, LvM2;->c:I

    .line 27
    .line 28
    invoke-static {v0, v1}, LWSk;->q(LIak;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
