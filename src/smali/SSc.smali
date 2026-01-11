.class public final LSSc;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LSSc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSSc;

    .line 2
    .line 3
    sget-object v1, LNH9;->b1:LNH9;

    .line 4
    .line 5
    sget-object v2, LYRa;->u1:LYRa;

    .line 6
    .line 7
    const-string v3, "notification"

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LSSc;->Z:LSSc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)LJp0;
    .locals 1

    .line 1
    sget-object v0, LSSc;->Z:LSSc;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    .line 11
    return-object p1
.end method
