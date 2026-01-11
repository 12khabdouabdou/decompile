.class public final LSW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LcH8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LGnk;->Z:LGnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "BestFriendsWidgetLogger"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSW0;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method
