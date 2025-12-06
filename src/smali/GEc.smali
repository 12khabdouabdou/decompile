.class public final LGEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LWm0;

.field public final c:Lrn0;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGEc;->a:Lbke;

    .line 5
    .line 6
    sget-object p1, LrPb;->Z:LrPb;

    .line 7
    .line 8
    const-string v0, "NotificationMessagingApiBridge"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LGEc;->b:LWm0;

    .line 15
    .line 16
    sget-object p1, LeEc;->Z:LeEc;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LGEc;->c:Lrn0;

    .line 23
    .line 24
    return-void
.end method
