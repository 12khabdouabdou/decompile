.class public final LKwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKwi;

.field public static final b:LFqd;

.field public static final c:LFqd;

.field public static final d:LWni;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LKwi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKwi;->a:LKwi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LFqd;

    .line 14
    .line 15
    const-string v3, "subtitles_extra_end_padding"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LKwi;->b:LFqd;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LFqd;

    .line 27
    .line 28
    const-string v2, "subtitles_extra_bottom_padding"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LKwi;->c:LFqd;

    .line 34
    .line 35
    sget-object v0, LWni;->z0:LWni;

    .line 36
    .line 37
    sput-object v0, LKwi;->d:LWni;

    .line 38
    .line 39
    return-void
.end method
