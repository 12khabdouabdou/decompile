.class public abstract Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LPe0;->c:LPe0;

    .line 2
    .line 3
    sget-object v1, LPe0;->X:LPe0;

    .line 4
    .line 5
    sget-object v2, LPe0;->t:LPe0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljfe;->a:Ljava/util/EnumSet;

    .line 12
    .line 13
    return-void
.end method
