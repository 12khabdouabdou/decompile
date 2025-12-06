.class public final LSS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LTqc;Lnwf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSS5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LSS5;->b:LTqc;

    .line 7
    .line 8
    sget-object p1, Lohd;->Z:Lohd;

    .line 9
    .line 10
    check-cast p2, LIP5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "DefaultSnapcodeMessageDialogController"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LSS5;->c:LBre;

    .line 22
    .line 23
    return-void
.end method
