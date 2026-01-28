.class public Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/n$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/a;

.field public final b:Lcom/google/android/material/datepicker/MaterialCalendar$l;

.field public final c:I

.field private final dayViewDecorator:Lcom/google/android/material/datepicker/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/MaterialCalendar$l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/d;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/h;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->g()Lcom/google/android/material/datepicker/l;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->getOpenAt()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->e(Lcom/google/android/material/datepicker/l;)I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {v0, p4}, Lcom/google/android/material/datepicker/l;->e(Lcom/google/android/material/datepicker/l;)I

    move-result p2

    if-gtz p2, :cond_1

    sget p2, Lcom/google/android/material/datepicker/m;->t:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->O1(Landroid/content/Context;)I

    move-result p4

    mul-int p2, p2, p4

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->T1(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->O1(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/datepicker/n;->c:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/a;

    iput-object p5, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/MaterialCalendar$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/google/android/material/datepicker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->s(I)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->b(I)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/material/datepicker/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->t(Lcom/google/android/material/datepicker/l;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/material/datepicker/n$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/l;->s(I)Lcom/google/android/material/datepicker/l;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/n$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/l;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/n$b;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lp7/g;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->p:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/m;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/m;

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h;)V

    iget p2, p2, Lcom/google/android/material/datepicker/l;->s:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/n$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/n$a;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lp7/i;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->T1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/n;->c:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/n$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/n$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->i()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->s(I)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/n$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->e(Lcom/google/android/material/datepicker/n$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;

    move-result-object p1

    return-object p1
.end method
