.class public final LYq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYq1;->a:LYq1;

    .line 7
    .line 8
    sget-object v0, LNn1;->Z:LNn1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Bloops"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    sput v0, LiQ7;->n0:I

    .line 22
    .line 23
    return-void
.end method
