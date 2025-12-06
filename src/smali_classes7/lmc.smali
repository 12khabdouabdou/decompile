.class public final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:LC05;

.field public final c:LC05;

.field public final d:Lbke;

.field public final e:LC05;


# direct methods
.method public constructor <init>(LC05;LC05;LC05;Lbke;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmc;->a:LC05;

    .line 5
    .line 6
    iput-object p2, p0, Llmc;->b:LC05;

    .line 7
    .line 8
    iput-object p3, p0, Llmc;->c:LC05;

    .line 9
    .line 10
    iput-object p4, p0, Llmc;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, Llmc;->e:LC05;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkmc;
    .locals 7

    .line 1
    new-instance v0, Lkmc;

    .line 2
    .line 3
    sget-object v1, Lcom/snapchat/client/notifications/DeviceTokenType;->FCM:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 4
    .line 5
    iget-object v2, p0, Llmc;->a:LC05;

    .line 6
    .line 7
    iget-object v3, p0, Llmc;->b:LC05;

    .line 8
    .line 9
    iget-object v4, p0, Llmc;->c:LC05;

    .line 10
    .line 11
    iget-object v5, p0, Llmc;->d:Lbke;

    .line 12
    .line 13
    iget-object v6, p0, Llmc;->e:LC05;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkmc;-><init>(Lcom/snapchat/client/notifications/DeviceTokenType;LC05;LC05;LC05;Lbke;LC05;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
