.class public final LxB9;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LxB9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LxB9;

    .line 2
    .line 3
    sget-object v1, LNH9;->C0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "InviteProfile"

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LxB9;->Z:LxB9;

    .line 14
    .line 15
    return-void
.end method
