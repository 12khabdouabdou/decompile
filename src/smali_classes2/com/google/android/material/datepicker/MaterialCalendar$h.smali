.class public Lcom/google/android/material/datepicker/MaterialCalendar$h;
.super Landroidx/core/view/a;
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
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Lr0/k0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Lr0/k0;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->H1(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lp7/k;->mtrl_picker_toggle_to_year_selection:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$h;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lp7/k;->mtrl_picker_toggle_to_day_selection:I

    goto :goto_0

    :goto_1
    new-instance v0, Lr0/k0$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lr0/k0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lr0/k0;->b(Lr0/k0$a;)V

    return-void
.end method
