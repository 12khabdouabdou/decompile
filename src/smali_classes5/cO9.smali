.class public final LcO9;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LcO9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LcO9;

    .line 2
    .line 3
    sget-object v1, LNH9;->P0:LNH9;

    .line 4
    .line 5
    sget-object v2, LYRa;->w1:LYRa;

    .line 6
    .line 7
    const-string v3, "KeyboardSettings"

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LcO9;->Z:LcO9;

    .line 15
    .line 16
    return-void
.end method
