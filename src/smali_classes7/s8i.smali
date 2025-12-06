.class public final Ls8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls8i;

.field public static final b:Lfbd;

.field public static final c:Lfbd;

.field public static final d:LBZh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls8i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8i;->a:Ls8i;

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
    sget-object v2, Libd;->t:Lebd;

    .line 14
    .line 15
    new-instance v2, Lfbd;

    .line 16
    .line 17
    const-string v3, "subtitles_extra_end_padding"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ls8i;->b:Lfbd;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfbd;

    .line 29
    .line 30
    const-string v2, "subtitles_extra_bottom_padding"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ls8i;->c:Lfbd;

    .line 36
    .line 37
    sget-object v0, LBZh;->o0:LBZh;

    .line 38
    .line 39
    sput-object v0, Ls8i;->d:LBZh;

    .line 40
    .line 41
    return-void
.end method
