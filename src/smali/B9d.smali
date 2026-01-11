.class public final enum LB9d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCv7;


# static fields
.field public static final synthetic a:[LB9d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LB9d;

    .line 3
    .line 4
    const-string v2, "OPERA_FILE_TYPE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [LB9d;

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sput-object v2, LB9d;->a:[LB9d;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB9d;
    .locals 1

    .line 1
    const-class v0, LB9d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB9d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB9d;
    .locals 1

    .line 1
    sget-object v0, LB9d;->a:[LB9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB9d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".media"

    .line 2
    .line 3
    return-object v0
.end method
