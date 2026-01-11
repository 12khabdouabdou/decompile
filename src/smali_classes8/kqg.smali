.class public final Lkqg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llqg;


# direct methods
.method public synthetic constructor <init>(Llqg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqg;->a:I

    iput-object p1, p0, Lkqg;->b:Llqg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvog;

    .line 7
    .line 8
    iget-object v0, p0, Lkqg;->b:Llqg;

    .line 9
    .line 10
    iget-object v0, v0, Llqg;->l0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v10, 0xbe

    .line 23
    .line 24
    const v2, 0x7f13329c

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, LRgg;

    .line 37
    .line 38
    iget-object v1, p0, Lkqg;->b:Llqg;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
