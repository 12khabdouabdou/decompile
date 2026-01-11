.class public final synthetic LoGb;
.super Lmsc;
.source "SourceFile"


# static fields
.field public static final e0:LoGb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LoGb;

    .line 2
    .line 3
    const-string v1, "manifest"

    .line 4
    .line 5
    const-string v2, "getManifest()Lsnapchat/context/nano/StoryManifest;"

    .line 6
    .line 7
    const-class v3, LCp8;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LoGb;->e0:LoGb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LCp8;

    .line 2
    .line 3
    iget-object p1, p1, LCp8;->b:Lfji;

    .line 4
    .line 5
    return-object p1
.end method
