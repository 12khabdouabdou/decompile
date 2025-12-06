.class public final LDeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/c;

.field public final synthetic c:LEeb;


# direct methods
.method public synthetic constructor <init>(LEeb;Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LDeb;->a:I

    iput-object p1, p0, LDeb;->c:LEeb;

    iput-object p2, p0, LDeb;->b:Lcom/google/android/material/datepicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LDeb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDeb;->c:LEeb;

    .line 7
    .line 8
    iget-object v0, p1, LEeb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LDeb;->b:Lcom/google/android/material/datepicker/c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->t:LbL1;

    .line 25
    .line 26
    iget-object v1, v1, LbL1;->a:Ls1c;

    .line 27
    .line 28
    iget-object v1, v1, Ls1c;->a:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {v1}, LVqj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ls1c;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ls1c;-><init>(Ljava/util/Calendar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LEeb;->f1(Ls1c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, LDeb;->c:LEeb;

    .line 48
    .line 49
    iget-object v0, p1, LEeb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 52
    .line 53
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iget-object v1, p1, LEeb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 64
    .line 65
    invoke-virtual {v1}, LrGe;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LDeb;->b:Lcom/google/android/material/datepicker/c;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->t:LbL1;

    .line 74
    .line 75
    iget-object v1, v1, LbL1;->a:Ls1c;

    .line 76
    .line 77
    iget-object v1, v1, Ls1c;->a:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-static {v1}, LVqj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ls1c;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ls1c;-><init>(Ljava/util/Calendar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, LEeb;->f1(Ls1c;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
