.class public final enum Lsrk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LjX1;


# static fields
.field public static final enum a:Lsrk;

.field public static final synthetic b:[Lsrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lsrk;

    .line 3
    .line 4
    const-string v2, "CREATE_MI_CAMERA"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "CCF:"

    .line 14
    .line 15
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsrk;->a:Lsrk;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Lsrk;

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Lsrk;->b:[Lsrk;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsrk;
    .locals 1

    .line 1
    const-class v0, Lsrk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsrk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsrk;
    .locals 1

    .line 1
    sget-object v0, Lsrk;->b:[Lsrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsrk;

    .line 8
    .line 9
    return-object v0
.end method
