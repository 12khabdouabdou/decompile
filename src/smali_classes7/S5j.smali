.class public final LS5j;
.super LeN;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CHAT_BUTTON_CLICK"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, LeN;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LS5j;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS5j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
