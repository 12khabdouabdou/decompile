.class public final Lc07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc07;->a:I

    iput-object p1, p0, Lc07;->b:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lc07;->b:Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 3
    .line 4
    iget v1, p0, Lc07;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->A0:Lb07;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lg76;->a:Lg76;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->h(Lg76;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v2}, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->f(Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;Lg76;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    sget-object v1, Lg76;->b:Lg76;

    .line 31
    .line 32
    sget v2, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->C0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->h(Lg76;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
