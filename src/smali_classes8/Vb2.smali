.class public final enum LVb2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh2j;


# static fields
.field public static final enum b:LVb2;

.field public static final synthetic c:[LVb2;


# instance fields
.field public final a:LgMj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LVb2;

    .line 2
    .line 3
    invoke-direct {v0}, LVb2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVb2;->b:LVb2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LVb2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, LVb2;->c:[LVb2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LGzg;->F0:LfMj;

    .line 2
    .line 3
    const-string v1, "ScrollViewTarget"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVb2;->a:LgMj;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVb2;
    .locals 1

    .line 1
    const-class v0, LVb2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVb2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVb2;
    .locals 1

    .line 1
    sget-object v0, LVb2;->c:[LVb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVb2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LgMj;
    .locals 1

    .line 1
    iget-object v0, p0, LVb2;->a:LgMj;

    .line 2
    .line 3
    return-object v0
.end method
