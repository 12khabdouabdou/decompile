.class public Lcom/google/android/material/datepicker/MaterialCalendar$i;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->L1(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/n;

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->a:Lcom/google/android/material/datepicker/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->Q1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/n;->b(I)Lcom/google/android/material/datepicker/l;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p3, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->I1(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->J1(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/l;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->K1(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    return-void
.end method
