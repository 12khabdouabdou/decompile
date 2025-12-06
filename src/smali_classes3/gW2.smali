.class public abstract LgW2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWm0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LqV2;->Z:LqV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "CheeriosImportStatusBarPresenter"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LgW2;->a:LWm0;

    .line 14
    .line 15
    sget-object v0, Lrn0;->a:Lrn0;

    .line 16
    .line 17
    const-wide/16 v0, 0xbb8

    .line 18
    .line 19
    sput-wide v0, LgW2;->b:J

    .line 20
    .line 21
    return-void
.end method
