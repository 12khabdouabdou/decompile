.class public final Larg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbrg;


# direct methods
.method public synthetic constructor <init>(Lbrg;I)V
    .locals 0

    .line 1
    iput p2, p0, Larg;->a:I

    iput-object p1, p0, Larg;->b:Lbrg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Larg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larg;->b:Lbrg;

    .line 7
    .line 8
    iget-object v0, v0, Lbrg;->Z:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f060558

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Larg;->b:Lbrg;

    .line 23
    .line 24
    iget-object v0, v0, Lbrg;->Z:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f0406bd

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
