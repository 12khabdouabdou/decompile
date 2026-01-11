.class public final LsEj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LHO4;

.field public final b:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LEFj;->Z:LEFj;

    .line 2
    .line 3
    const-string v0, "UploadAssetResultRepository"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    sget-object v0, LJp0;->a:LJp0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LHO4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsEj;->a:LHO4;

    .line 5
    .line 6
    new-instance p1, LWyj;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LsEj;->b:LREi;

    .line 18
    .line 19
    return-void
.end method
