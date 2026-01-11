.class public final LC4c;
.super LPn3;
.source "SourceFile"


# static fields
.field public static final d:LC4c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC4c;

    .line 2
    .line 3
    const-string v1, "MEMORIES_STORY"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LPn3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC4c;->d:LC4c;

    .line 10
    .line 11
    return-void
.end method
