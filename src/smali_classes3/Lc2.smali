.class public final LLc2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKc2;


# direct methods
.method public synthetic constructor <init>(LKc2;I)V
    .locals 0

    .line 1
    iput p2, p0, LLc2;->a:I

    iput-object p1, p0, LLc2;->b:LKc2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLc2;->b:LKc2;

    .line 7
    .line 8
    iget-object v0, v0, LKc2;->i0:Lg3k;

    .line 9
    .line 10
    invoke-interface {v0}, Lg3k;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LLc2;->b:LKc2;

    .line 20
    .line 21
    iget-wide v0, v0, LKc2;->t:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LcWk;->b(J)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
