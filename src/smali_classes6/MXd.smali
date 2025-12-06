.class public final LMXd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRxb;


# direct methods
.method public constructor <init>(LRxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMXd;->a:LRxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LMXd;->a:LRxb;

    .line 2
    .line 3
    iget-object v0, v0, LRxb;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "MemoriesGridEntryImportClickEvent: entryId: "

    .line 6
    .line 7
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
