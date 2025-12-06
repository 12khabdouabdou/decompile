.class public final Lwm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOK4;

.field public final b:Lbke;

.field public final c:LOK4;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LOK4;Lnwf;Lbke;LOK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm5;->a:LOK4;

    .line 5
    .line 6
    iput-object p3, p0, Lwm5;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, Lwm5;->c:LOK4;

    .line 9
    .line 10
    sget-object p1, LV31;->Z:LV31;

    .line 11
    .line 12
    check-cast p2, LIP5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "DefaultBitmojiFlatlandAvatarDataService"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwm5;->d:LBre;

    .line 24
    .line 25
    return-void
.end method
