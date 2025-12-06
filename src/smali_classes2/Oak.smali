.class public final LOak;
.super LE3k;
.source "SourceFile"


# instance fields
.field public final b:LoT8;

.field public final c:LNwj;

.field public final t:I


# direct methods
.method public constructor <init>(LoT8;LNwj;I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, LE3k;-><init>(I)V

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
    iput-object p1, p0, LOak;->b:LoT8;

    .line 12
    .line 13
    iput-object p2, p0, LOak;->c:LNwj;

    .line 14
    .line 15
    iput p3, p0, LOak;->t:I

    .line 16
    .line 17
    return-void
.end method
