.class public final LCpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/Logger;


# static fields
.field public static final a:LCpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCpg;->a:LCpg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final printMessage(Lcom/looksery/sdk/Logger$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, LBpg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    return-void
.end method
