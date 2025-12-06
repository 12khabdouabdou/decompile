.class public abstract LHSg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbwh;

.field public static final b:LWm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    const-string v1, "SnapUploader"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbwh;

    .line 10
    .line 11
    sput-object v2, LHSg;->a:Lbwh;

    .line 12
    .line 13
    new-instance v2, LWm0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LHSg;->b:LWm0;

    .line 19
    .line 20
    sget-object v0, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method
