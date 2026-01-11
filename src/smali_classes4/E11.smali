.class public final LE11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE11;->c:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE11;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LE11;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LE11;->c:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ln21;->a:Lsg5;

    .line 13
    .line 14
    invoke-static {p2, p3, p4}, LsXk;->e(III)LrIa;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Li21;->i3(LrIa;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
