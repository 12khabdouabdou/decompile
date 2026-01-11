.class public final LLAk;
.super LFtk;
.source "SourceFile"


# instance fields
.field public final b:LZn4;

.field public final c:LOak;

.field public final t:I


# direct methods
.method public constructor <init>(LZn4;LOak;I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, LFtk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LLAk;->b:LZn4;

    .line 12
    .line 13
    iput-object p2, p0, LLAk;->c:LOak;

    .line 14
    .line 15
    iput p3, p0, LLAk;->t:I

    .line 16
    .line 17
    return-void
.end method
