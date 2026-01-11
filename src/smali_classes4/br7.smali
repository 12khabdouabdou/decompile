.class public abstract Lbr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ku899GKFa1ZgC7poK33nUTOkqb/U4mVP9hL0OEj8LrE="

    .line 2
    .line 3
    invoke-static {v0}, Lfqj;->i(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbr7;->a:[B

    .line 8
    .line 9
    sget-object v0, LUG6;->x0:LUG6;

    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbr7;->b:LREi;

    .line 17
    .line 18
    sget-object v0, LKr7;->Z:LKr7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "FideliusBlockstoreIdentityConverter"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object v0, LJp0;->a:LJp0;

    .line 29
    .line 30
    return-void
.end method
