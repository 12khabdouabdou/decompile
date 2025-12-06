.class public final Lv38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw38;


# static fields
.field public static final a:Lv38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv38;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv38;->a:Lv38;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getVersion()LW0d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LBG9;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, v0}, LBG9;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
