.class public final LsS6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKS6;


# direct methods
.method public synthetic constructor <init>(LKS6;I)V
    .locals 0

    .line 1
    iput p2, p0, LsS6;->a:I

    iput-object p1, p0, LsS6;->b:LKS6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LsS6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsS6;->b:LKS6;

    .line 7
    .line 8
    iget-object v0, v0, LKS6;->d:LVbk;

    .line 9
    .line 10
    iget v0, v0, LVbk;->a:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LsS6;->b:LKS6;

    .line 18
    .line 19
    iget-object v0, v0, LKS6;->c:Lob6;

    .line 20
    .line 21
    iget v0, v0, Lob6;->a:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LsS6;->b:LKS6;

    .line 29
    .line 30
    iget-object v0, v0, LKS6;->c:Lob6;

    .line 31
    .line 32
    iget v0, v0, Lob6;->a:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
