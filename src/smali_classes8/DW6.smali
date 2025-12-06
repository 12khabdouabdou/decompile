.class public final LDW6;
.super LP00;
.source "SourceFile"


# instance fields
.field public final b:Lhf5;


# direct methods
.method public constructor <init>(Lhf5;)V
    .locals 1

    .line 1
    const-string v0, "ExpectDeepLinkSignal"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LP00;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LDW6;->b:Lhf5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhf5;
    .locals 1

    .line 1
    iget-object v0, p0, LDW6;->b:Lhf5;

    .line 2
    .line 3
    return-object v0
.end method
