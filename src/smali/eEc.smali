.class public final LeEc;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LeEc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LeEc;

    .line 2
    .line 3
    sget-object v1, LEy9;->Z0:LEy9;

    .line 4
    .line 5
    sget-object v2, LQFa;->t1:LQFa;

    .line 6
    .line 7
    const-string v3, "notification"

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LeEc;->Z:LeEc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lrn0;
    .locals 1

    .line 1
    sget-object v0, LeEc;->Z:LeEc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    .line 11
    return-object p1
.end method
