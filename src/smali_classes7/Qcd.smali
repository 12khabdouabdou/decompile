.class public final LQcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ05;

.field public final b:Lbke;

.field public final c:Lrn0;


# direct methods
.method public constructor <init>(Lbke;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQcd;->a:LQ05;

    .line 5
    .line 6
    sget-object p2, LDcd;->Z:LDcd;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "PasskeyServiceImpl"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQcd;->b:Lbke;

    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, LQcd;->c:Lrn0;

    .line 21
    .line 22
    return-void
.end method
