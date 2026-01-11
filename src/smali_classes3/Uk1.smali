.class public final LUk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUk1;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LUk1;->b:LDBe;

    .line 7
    .line 8
    sget-object p1, LNn1;->Z:LNn1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "BloopsChatBotFilter"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LUk1;->c:LJp0;

    .line 21
    .line 22
    return-void
.end method
