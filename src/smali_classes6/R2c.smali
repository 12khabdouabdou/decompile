.class public abstract LR2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeRi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LeRi;

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LeRi;-><init>(Ljava/util/List;Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR2c;->a:LeRi;

    .line 16
    .line 17
    return-void
.end method
